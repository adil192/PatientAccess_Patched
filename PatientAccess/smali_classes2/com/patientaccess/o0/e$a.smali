.class final Lcom/patientaccess/o0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/o0/e;->d(Z)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/o0/e;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/o0/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/o0/e$a;->c:Lcom/patientaccess/o0/e;

    iput-boolean p2, p0, Lcom/patientaccess/o0/e$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/patientaccess/o0/e$a;->c:Lcom/patientaccess/o0/e;

    invoke-virtual {v1}, Lcom/patientaccess/o0/e;->c()Lcom/patientaccess/n/c;

    move-result-object v1

    const-class v2, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/c/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/patientaccess/n/g/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/patientaccess/n/g/c/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZILh/c0/d/g;)V

    .line 3
    :goto_0
    iget-boolean v2, v0, Lcom/patientaccess/o0/e$a;->d:Z

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/c/a;->v(Z)V

    .line 4
    iget-object v2, v0, Lcom/patientaccess/o0/e$a;->c:Lcom/patientaccess/o0/e;

    invoke-virtual {v2}, Lcom/patientaccess/o0/e;->c()Lcom/patientaccess/n/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
