.class public final Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;
    }
.end annotation


# static fields
.field private static final CURRENT:Ljava/lang/String; = "2.1.0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

.field private static final SUPPORTED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->Companion:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry$Companion;

    const-string v0, "2.1.0"

    .line 1
    invoke-static {v0}, Lh/w/d0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->SUPPORTED:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.0"

    return-object v0
.end method

.method public final isSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->SUPPORTED:Ljava/util/Set;

    invoke-static {v0, p1}, Lh/w/h;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
