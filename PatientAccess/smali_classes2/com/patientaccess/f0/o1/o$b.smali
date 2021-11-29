.class public final Lcom/patientaccess/f0/o1/o$b;
.super Lcom/patientaccess/t/j/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/j/c$a;-><init>()V

    return-void
.end method

.method static synthetic F(Lcom/patientaccess/f0/o1/o$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/o1/o$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/patientaccess/f0/o1/o$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/f0/o1/o$b;->q:Z

    return p0
.end method


# virtual methods
.method public H()Lcom/patientaccess/f0/o1/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/f0/o1/o;-><init>(Lcom/patientaccess/f0/o1/o$b;Lcom/patientaccess/f0/o1/o$a;)V

    return-object v0
.end method

.method public I(Z)Lcom/patientaccess/f0/o1/o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/o1/o$b;->q:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/patientaccess/f0/o1/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/o1/o$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic p()Lcom/patientaccess/t/j/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/f0/o1/o$b;->H()Lcom/patientaccess/f0/o1/o;

    move-result-object v0

    return-object v0
.end method
