.class final Lcom/patientaccess/q/b$b3$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/f6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "x"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$b3;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$b3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$b3$x;->a:Lcom/patientaccess/q/b$b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$b3;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$b3$x;-><init>(Lcom/patientaccess/q/b$b3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/a/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/x1/e0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$b3$x;->b(Lcom/patientaccess/e0/x1/e0;)Lcom/patientaccess/q/c/l/f6;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/e0/x1/e0;)Lcom/patientaccess/q/c/l/f6;
    .locals 4

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/patientaccess/q/b$b3$y;

    iget-object v1, p0, Lcom/patientaccess/q/b$b3$x;->a:Lcom/patientaccess/q/b$b3;

    new-instance v2, Lcom/patientaccess/q/c/m/o;

    invoke-direct {v2}, Lcom/patientaccess/q/c/m/o;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/patientaccess/q/b$b3$y;-><init>(Lcom/patientaccess/q/b$b3;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/e0/x1/e0;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method
