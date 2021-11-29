.class final Lcom/patientaccess/c0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/c;->d(Ljava/lang/Void;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/c$a;->c:Lcom/patientaccess/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/c$a;->c:Lcom/patientaccess/c0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/c;->c(Lcom/patientaccess/c0/c;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/p/h;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const-string v1, "mCacheContext.getCache(C\u2026leDateEntity::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/c$a;->c:Lcom/patientaccess/c0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/c;->c(Lcom/patientaccess/c0/c;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v2, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {v0, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const-string v2, "mCacheContext.getCache(C\u2026eGroupEntity::class.java)"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    return-void
.end method
