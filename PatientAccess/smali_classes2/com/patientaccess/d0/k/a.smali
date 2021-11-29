.class public final Lcom/patientaccess/d0/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/patientaccess/d0/n/b;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/patientaccess/d0/n/b;Z)V
    .locals 1

    const-string v0, "paymentSource"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/k/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/d0/k/a;->b:Lcom/patientaccess/d0/n/b;

    iput-boolean p3, p0, Lcom/patientaccess/d0/k/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/d0/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/k/a;->b:Lcom/patientaccess/d0/n/b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/d0/k/a;->c:Z

    return v0
.end method
