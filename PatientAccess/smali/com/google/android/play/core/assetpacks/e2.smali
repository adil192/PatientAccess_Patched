.class final synthetic Lcom/google/android/play/core/assetpacks/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/f/c;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method private constructor <init>(Lcom/google/android/play/core/assetpacks/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/v;

    return-void
.end method

.method static a(Lcom/google/android/play/core/assetpacks/v;)Ld/b/a/d/a/f/c;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/v;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/v;->a(Ljava/util/List;)V

    return-void
.end method
