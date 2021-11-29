.class public final Lcom/patientaccess/n/g/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/n/g/p/t$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/patientaccess/network/a/p/i;

.field private final e:Ljava/lang/Float;

.field private final f:Lcom/patientaccess/n/g/p/j;

.field private final g:Ljava/lang/Boolean;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/patientaccess/n/g/p/t$a;Ljava/lang/String;Lcom/patientaccess/network/a/p/i;Ljava/lang/Float;Lcom/patientaccess/n/g/p/j;Ljava/lang/Boolean;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/f;",
            ">;",
            "Lcom/patientaccess/n/g/p/t$a;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/network/a/p/i;",
            "Ljava/lang/Float;",
            "Lcom/patientaccess/n/g/p/j;",
            "Ljava/lang/Boolean;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "locationSearchedType"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p6, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/p/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/patientaccess/n/g/p/i;->b:Lcom/patientaccess/n/g/p/t$a;

    iput-object p3, p0, Lcom/patientaccess/n/g/p/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/n/g/p/i;->d:Lcom/patientaccess/network/a/p/i;

    iput-object p5, p0, Lcom/patientaccess/n/g/p/i;->e:Ljava/lang/Float;

    iput-object p6, p0, Lcom/patientaccess/n/g/p/i;->f:Lcom/patientaccess/n/g/p/j;

    iput-object p7, p0, Lcom/patientaccess/n/g/p/i;->g:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lcom/patientaccess/n/g/p/i;->h:Z

    iput-boolean p9, p0, Lcom/patientaccess/n/g/p/i;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/i;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lcom/patientaccess/network/a/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/i;->d:Lcom/patientaccess/network/a/p/i;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/n/g/p/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/i;->b:Lcom/patientaccess/n/g/p/t$a;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/i;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final f()Lcom/patientaccess/n/g/p/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/i;->f:Lcom/patientaccess/n/g/p/j;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/p/i;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/p/i;->h:Z

    return v0
.end method

.method public final j(Lcom/patientaccess/n/g/p/t$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/n/g/p/i;->b:Lcom/patientaccess/n/g/p/t$a;

    return-void
.end method
