.class final Lcom/patientaccess/q/b$u0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$u0;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$u0$u;->a:Lcom/patientaccess/q/b$u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$u0;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$u0$u;-><init>(Lcom/patientaccess/q/b$u0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/a/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/k2/h1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$u0$u;->b(Lcom/patientaccess/k/k2/h1;)Lcom/patientaccess/q/c/l/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/k/k2/h1;)Lcom/patientaccess/q/c/l/i;
    .locals 7

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lcom/patientaccess/q/b$u0$v;

    iget-object v1, p0, Lcom/patientaccess/q/b$u0$u;->a:Lcom/patientaccess/q/b$u0;

    new-instance v2, Lcom/patientaccess/q/c/m/o;

    invoke-direct {v2}, Lcom/patientaccess/q/c/m/o;-><init>()V

    new-instance v3, Lcom/patientaccess/q/c/m/a;

    invoke-direct {v3}, Lcom/patientaccess/q/c/m/a;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/q/b$u0$v;-><init>(Lcom/patientaccess/q/b$u0;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/q/c/m/a;Lcom/patientaccess/k/k2/h1;Lcom/patientaccess/q/b$k;)V

    return-object v6
.end method
