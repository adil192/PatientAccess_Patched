.class public final Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final className:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final lineNumber:I

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    iput p4, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    iget p1, p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    return v0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VSAppCenterAPIExceptionFrame(className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
