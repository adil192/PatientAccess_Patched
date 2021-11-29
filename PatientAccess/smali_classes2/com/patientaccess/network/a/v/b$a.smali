.class public final Lcom/patientaccess/network/a/v/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/network/a/v/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/network/a/v/b;

    invoke-direct {v0}, Lcom/patientaccess/network/a/v/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/network/a/v/b$a;->a:Lcom/patientaccess/network/a/v/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/b$a;->a:Lcom/patientaccess/network/a/v/b;

    invoke-static {v0, p1}, Lcom/patientaccess/network/a/v/b;->c(Lcom/patientaccess/network/a/v/b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/b$a;->a:Lcom/patientaccess/network/a/v/b;

    invoke-static {v0, p1}, Lcom/patientaccess/network/a/v/b;->a(Lcom/patientaccess/network/a/v/b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/patientaccess/network/a/v/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/b$a;->a:Lcom/patientaccess/network/a/v/b;

    return-object v0
.end method

.method public d(Z)Lcom/patientaccess/network/a/v/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/b$a;->a:Lcom/patientaccess/network/a/v/b;

    invoke-static {v0, p1}, Lcom/patientaccess/network/a/v/b;->e(Lcom/patientaccess/network/a/v/b;Z)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/b$a;->a:Lcom/patientaccess/network/a/v/b;

    invoke-static {v0, p1}, Lcom/patientaccess/network/a/v/b;->d(Lcom/patientaccess/network/a/v/b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/v/b$a;->a:Lcom/patientaccess/network/a/v/b;

    invoke-static {v0, p1}, Lcom/patientaccess/network/a/v/b;->b(Lcom/patientaccess/network/a/v/b;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
