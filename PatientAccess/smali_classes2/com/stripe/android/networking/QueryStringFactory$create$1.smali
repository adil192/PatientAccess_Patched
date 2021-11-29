.class final Lcom/stripe/android/networking/QueryStringFactory$create$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/QueryStringFactory;->create(Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/networking/QueryStringFactory$Parameter;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/networking/QueryStringFactory$create$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/networking/QueryStringFactory$create$1;

    invoke-direct {v0}, Lcom/stripe/android/networking/QueryStringFactory$create$1;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/QueryStringFactory$create$1;->INSTANCE:Lcom/stripe/android/networking/QueryStringFactory$create$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/networking/QueryStringFactory$Parameter;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/networking/QueryStringFactory$Parameter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/networking/QueryStringFactory$Parameter;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/QueryStringFactory$create$1;->invoke(Lcom/stripe/android/networking/QueryStringFactory$Parameter;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
