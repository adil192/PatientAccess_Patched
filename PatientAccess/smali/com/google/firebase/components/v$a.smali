.class Lcom/google/firebase/components/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ld/b/c/g/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld/b/c/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ld/b/c/g/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/v$a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/v$a;->b:Ld/b/c/g/c;

    return-void
.end method
