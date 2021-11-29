.class public final Lcom/patientaccess/q/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/q/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/p0;",
            ">;",
            "Lg/b/a<",
            "Landroidx/lifecycle/p0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/p0;",
            ">;",
            "Lg/b/a<",
            "Landroidx/lifecycle/p0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/j;->a:Lg/b/a;

    return-void
.end method

.method public static a(Lg/b/a;)Lcom/patientaccess/q/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/p0;",
            ">;",
            "Lg/b/a<",
            "Landroidx/lifecycle/p0;",
            ">;>;>;)",
            "Lcom/patientaccess/q/c/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/j;

    invoke-direct {v0, p0}, Lcom/patientaccess/q/c/j;-><init>(Lg/b/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/patientaccess/q/c/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/i;

    iget-object v1, p0, Lcom/patientaccess/q/c/j;->a:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/patientaccess/q/c/i;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/j;->b()Lcom/patientaccess/q/c/i;

    move-result-object v0

    return-object v0
.end method
