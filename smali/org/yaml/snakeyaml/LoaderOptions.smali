.class public Lorg/yaml/snakeyaml/LoaderOptions;
.super Ljava/lang/Object;


# instance fields
.field private allowDuplicateKeys:Z

.field private allowRecursiveKeys:Z

.field private enumCaseSensitive:Z

.field private maxAliasesForCollections:I

.field private processComments:Z

.field private wrappedToRootException:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowDuplicateKeys:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->wrappedToRootException:Z

    const/16 v2, 0x32

    iput v2, p0, Lorg/yaml/snakeyaml/LoaderOptions;->maxAliasesForCollections:I

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowRecursiveKeys:Z

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->processComments:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->enumCaseSensitive:Z

    return-void
.end method


# virtual methods
.method public getAllowRecursiveKeys()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowRecursiveKeys:Z

    return v0
.end method

.method public getMaxAliasesForCollections()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->maxAliasesForCollections:I

    return v0
.end method

.method public isAllowDuplicateKeys()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowDuplicateKeys:Z

    return v0
.end method

.method public isEnumCaseSensitive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->enumCaseSensitive:Z

    return v0
.end method

.method public isProcessComments()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->processComments:Z

    return v0
.end method

.method public isWrappedToRootException()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->wrappedToRootException:Z

    return v0
.end method

.method public setAllowDuplicateKeys(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowDuplicateKeys:Z

    return-void
.end method

.method public setAllowRecursiveKeys(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowRecursiveKeys:Z

    return-void
.end method

.method public setEnumCaseSensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->enumCaseSensitive:Z

    return-void
.end method

.method public setMaxAliasesForCollections(I)V
    .locals 0

    iput p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->maxAliasesForCollections:I

    return-void
.end method

.method public setProcessComments(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->processComments:Z

    return-void
.end method

.method public setWrappedToRootException(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->wrappedToRootException:Z

    return-void
.end method
