.class final Lcom/patientaccess/q/b$w0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$w0;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$w0$g;->a:Lcom/patientaccess/q/b$w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$w0;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$w0$g;-><init>(Lcom/patientaccess/q/b$w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/a/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/k2/c1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$w0$g;->b(Lcom/patientaccess/k/k2/c1;)Lcom/patientaccess/q/c/l/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/k/k2/c1;)Lcom/patientaccess/q/c/l/l;
    .locals 3

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/patientaccess/q/b$w0$h;

    iget-object v1, p0, Lcom/patientaccess/q/b$w0$g;->a:Lcom/patientaccess/q/b$w0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/patientaccess/q/b$w0$h;-><init>(Lcom/patientaccess/q/b$w0;Lcom/patientaccess/k/k2/c1;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method
