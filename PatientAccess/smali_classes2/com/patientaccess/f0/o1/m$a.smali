.class public final Lcom/patientaccess/f0/o1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/o1/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/m;->SET:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/f0/o1/m;->CHANGE:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/f0/o1/m;->NONE:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/m;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Lcom/patientaccess/f0/o1/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/m;->SET:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/f0/o1/m;->CHANGE:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/f0/o1/m;->NONE:Lcom/patientaccess/f0/o1/m;

    :goto_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/m;->SET:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/f0/o1/m;->CHANGE:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/m;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/f0/o1/m;->NONE:Lcom/patientaccess/f0/o1/m;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/m;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
