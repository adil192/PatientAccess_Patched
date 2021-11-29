.class final Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exponea/sdk/util/ExponeaGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/d/s<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;

    invoke-direct {v0}, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;-><init>()V

    sput-object v0, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;->INSTANCE:Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Float;Ljava/lang/reflect/Type;Ld/b/d/r;)Ld/b/d/l;
    .locals 0

    const-string p2, "src"

    .line 2
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ld/b/d/q;

    invoke-direct {p2, p1}, Ld/b/d/q;-><init>(Ljava/lang/Number;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Ld/b/d/q;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/b/d/q;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/r;)Ld/b/d/l;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/util/ExponeaGson$Companion$instance$4;->serialize(Ljava/lang/Float;Ljava/lang/reflect/Type;Ld/b/d/r;)Ld/b/d/l;

    move-result-object p1

    return-object p1
.end method
