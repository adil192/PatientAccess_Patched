.class public final Lcom/patientaccess/q/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/a;

.field private final b:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/a;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/a;",
            "Lg/b/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/c;->a:Lcom/patientaccess/q/c/a;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/q/c/c;->b:Lg/b/a;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/a;Lg/b/a;)Lcom/patientaccess/q/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/q/c/a;",
            "Lg/b/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/patientaccess/q/c/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/c;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/q/c/c;-><init>(Lcom/patientaccess/q/c/a;Lg/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/a;Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/q/c/a;->b(Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/c;->a:Lcom/patientaccess/q/c/a;

    iget-object v1, p0, Lcom/patientaccess/q/c/c;->b:Lg/b/a;

    invoke-interface {v1}, Lg/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/patientaccess/q/c/c;->c(Lcom/patientaccess/q/c/a;Landroid/app/Application;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
