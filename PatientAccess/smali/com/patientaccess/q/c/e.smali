.class public final Lcom/patientaccess/q/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/n/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/d;

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/d;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/d;",
            "Lg/b/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/e;->a:Lcom/patientaccess/q/c/d;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/q/c/e;->b:Lg/b/a;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/d;Lg/b/a;)Lcom/patientaccess/q/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/d;",
            "Lg/b/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/patientaccess/q/c/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/e;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/q/c/e;-><init>(Lcom/patientaccess/q/c/d;Lg/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/d;Landroid/content/SharedPreferences;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/q/c/d;->a(Landroid/content/SharedPreferences;)Lcom/patientaccess/n/c;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/n/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/e;->a:Lcom/patientaccess/q/c/d;

    iget-object v1, p0, Lcom/patientaccess/q/c/e;->b:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/patientaccess/q/c/e;->c(Lcom/patientaccess/q/c/d;Landroid/content/SharedPreferences;)Lcom/patientaccess/n/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/e;->b()Lcom/patientaccess/n/c;

    move-result-object v0

    return-object v0
.end method
