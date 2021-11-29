.class public final Lcom/patientaccess/q/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/network/AuthorizationApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/g;->a:Lcom/patientaccess/q/c/f;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/f;)Lcom/patientaccess/q/c/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/q/c/g;-><init>(Lcom/patientaccess/q/c/f;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/f;)Lcom/patientaccess/network/AuthorizationApiService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/f;->c()Lcom/patientaccess/network/AuthorizationApiService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/network/AuthorizationApiService;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/network/AuthorizationApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/g;->a:Lcom/patientaccess/q/c/f;

    invoke-static {v0}, Lcom/patientaccess/q/c/g;->c(Lcom/patientaccess/q/c/f;)Lcom/patientaccess/network/AuthorizationApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/g;->b()Lcom/patientaccess/network/AuthorizationApiService;

    move-result-object v0

    return-object v0
.end method
