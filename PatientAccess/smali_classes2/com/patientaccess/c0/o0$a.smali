.class final Lcom/patientaccess/c0/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/o0;->d(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/o0;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/o0$a;->c:Lcom/patientaccess/c0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/o0$a;->c:Lcom/patientaccess/c0/o0;

    invoke-static {v0}, Lcom/patientaccess/c0/o0;->c(Lcom/patientaccess/c0/o0;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/t;->a()Lcom/patientaccess/n/g/p/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/p/p;->c(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/t;->a()Lcom/patientaccess/n/g/p/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/p/p;->d(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/c0/o0$a;->c:Lcom/patientaccess/c0/o0;

    invoke-static {v1}, Lcom/patientaccess/c0/o0;->c(Lcom/patientaccess/c0/o0;)Lcom/patientaccess/n/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
