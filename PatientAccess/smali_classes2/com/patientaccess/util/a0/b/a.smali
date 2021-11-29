.class public Lcom/patientaccess/util/a0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/util/a0/b/b;

.field private b:Lcom/patientaccess/util/a0/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/util/a0/b/b;

    invoke-direct {v0}, Lcom/patientaccess/util/a0/b/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/util/a0/b/a;->a:Lcom/patientaccess/util/a0/b/b;

    .line 3
    new-instance v0, Lcom/patientaccess/util/a0/b/c;

    invoke-direct {v0}, Lcom/patientaccess/util/a0/b/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/util/a0/b/a;->b:Lcom/patientaccess/util/a0/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/util/a0/b/a;->a:Lcom/patientaccess/util/a0/b/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/a0/b/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/util/a0/b/a;->b:Lcom/patientaccess/util/a0/b/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/util/a0/b/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
