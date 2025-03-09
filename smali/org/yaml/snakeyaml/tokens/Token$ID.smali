.class public final enum Lorg/yaml/snakeyaml/tokens/Token$ID;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/tokens/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/tokens/Token$ID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

.field public static final enum Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v1, 0x0

    const-string v2, "<alias>"

    const-string v3, "Alias"

    invoke-direct {v0, v3, v1, v2}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v2, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v3, 0x1

    const-string v4, "<anchor>"

    const-string v5, "Anchor"

    invoke-direct {v2, v5, v3, v4}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v4, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v5, 0x2

    const-string v6, "<block end>"

    const-string v7, "BlockEnd"

    invoke-direct {v4, v7, v5, v6}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v6, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v7, 0x3

    const-string v8, "-"

    const-string v9, "BlockEntry"

    invoke-direct {v6, v9, v7, v8}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v8, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v9, 0x4

    const-string v10, "<block mapping start>"

    const-string v11, "BlockMappingStart"

    invoke-direct {v8, v11, v9, v10}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v10, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v11, 0x5

    const-string v12, "<block sequence start>"

    const-string v13, "BlockSequenceStart"

    invoke-direct {v10, v13, v11, v12}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v12, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v13, 0x6

    const-string v14, "<directive>"

    const-string v15, "Directive"

    invoke-direct {v12, v15, v13, v14}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v14, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v15, 0x7

    const-string v13, "<document end>"

    const-string v11, "DocumentEnd"

    invoke-direct {v14, v11, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v11, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0x8

    const-string v15, "<document start>"

    const-string v9, "DocumentStart"

    invoke-direct {v11, v9, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v9, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v15, 0x9

    const-string v13, ","

    const-string v7, "FlowEntry"

    invoke-direct {v9, v7, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v7, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0xa

    const-string v15, "}"

    const-string v5, "FlowMappingEnd"

    invoke-direct {v7, v5, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v5, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v15, 0xb

    const-string v13, "{"

    const-string v3, "FlowMappingStart"

    invoke-direct {v5, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0xc

    const-string v15, "]"

    const-string v1, "FlowSequenceEnd"

    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v15, 0xd

    const-string v13, "["

    move-object/from16 v16, v3

    const-string v3, "FlowSequenceStart"

    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0xe

    const-string v15, "?"

    move-object/from16 v17, v1

    const-string v1, "Key"

    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v15, 0xf

    const-string v13, "<scalar>"

    move-object/from16 v18, v3

    const-string v3, "Scalar"

    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0x10

    const-string v15, "<stream end>"

    move-object/from16 v19, v1

    const-string v1, "StreamEnd"

    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v15, 0x11

    const-string v13, "<stream start>"

    move-object/from16 v20, v3

    const-string v3, "StreamStart"

    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0x12

    const-string v15, "<tag>"

    move-object/from16 v21, v1

    const-string v1, "Tag"

    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v15, 0x13

    const-string v13, ":"

    move-object/from16 v22, v3

    const-string v3, "Value"

    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0x14

    const-string v15, "<whitespace>"

    move-object/from16 v23, v1

    const-string v1, "Whitespace"

    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Whitespace:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v1, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v15, 0x15

    const-string v13, "#"

    move-object/from16 v24, v3

    const-string v3, "Comment"

    invoke-direct {v1, v3, v15, v13}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    new-instance v3, Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v13, 0x16

    const-string v15, "<error>"

    move-object/from16 v25, v1

    const-string v1, "Error"

    invoke-direct {v3, v1, v13, v15}, Lorg/yaml/snakeyaml/tokens/Token$ID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Error:Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/16 v1, 0x17

    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    const/16 v0, 0x15

    aput-object v25, v1, v0

    const/16 v0, 0x16

    aput-object v3, v1, v0

    sput-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->$VALUES:[Lorg/yaml/snakeyaml/tokens/Token$ID;

    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/tokens/Token$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token$ID;->description:Ljava/lang/String;

    return-object v0
.end method
