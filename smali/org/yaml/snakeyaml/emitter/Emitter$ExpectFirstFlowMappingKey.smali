.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/EmitterState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpectFirstFlowMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 6

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    const-string v2, "}"

    invoke-virtual {v0, v2, v1, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    move-result v0

    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    move-result-object v0

    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;

    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {v4, v5, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0, v1, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    const-string v4, "?"

    invoke-virtual {v0, v4, v3, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    move-result-object v0

    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;

    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-direct {v4, v5, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    invoke-static {v0, v1, v3, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    :goto_0
    return-void
.end method
