.class final Lcom/patientaccess/q/b$p2$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/s4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n1"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$p2;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$p2$n1;->a:Lcom/patientaccess/q/b$p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$p2;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$p2$n1;-><init>(Lcom/patientaccess/q/b$p2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/a/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/m1/p3;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$p2$n1;->b(Lcom/patientaccess/f0/m1/p3;)Lcom/patientaccess/q/c/l/s4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/f0/m1/p3;)Lcom/patientaccess/q/c/l/s4;
    .locals 4

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/patientaccess/q/b$p2$o1;

    iget-object v1, p0, Lcom/patientaccess/q/b$p2$n1;->a:Lcom/patientaccess/q/b$p2;

    new-instance v2, Lcom/patientaccess/q/c/m/o;

    invoke-direct {v2}, Lcom/patientaccess/q/c/m/o;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/patientaccess/q/b$p2$o1;-><init>(Lcom/patientaccess/q/b$p2;Lcom/patientaccess/q/c/m/o;Lcom/patientaccess/f0/m1/p3;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method
