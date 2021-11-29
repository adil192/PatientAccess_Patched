.class public final Lcom/patientaccess/d0/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/d0/n/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/d0/n/a$a;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSource"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/n/a;->a:Lcom/patientaccess/d0/n/a$a;

    iput-object p2, p0, Lcom/patientaccess/d0/n/a;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/patientaccess/d0/n/a;->c:Z

    iput-boolean p4, p0, Lcom/patientaccess/d0/n/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZILh/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/d0/n/a;-><init>(Lcom/patientaccess/d0/n/a$a;Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/d0/n/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/n/a;->a:Lcom/patientaccess/d0/n/a$a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/d0/n/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/d0/n/a;->d:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/d0/n/a;->d:Z

    return-void
.end method
