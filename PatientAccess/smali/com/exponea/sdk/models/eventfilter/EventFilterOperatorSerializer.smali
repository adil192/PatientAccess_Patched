.class public final Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/d/s<",
        "Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/lang/reflect/Type;Ld/b/d/r;)Ld/b/d/l;
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ld/b/d/q;

    invoke-virtual {p1}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/b/d/q;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/r;)Ld/b/d/l;
    .locals 0

    .line 1
    check-cast p1, Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/models/eventfilter/EventFilterOperatorSerializer;->serialize(Lcom/exponea/sdk/models/eventfilter/EventFilterOperator;Ljava/lang/reflect/Type;Ld/b/d/r;)Ld/b/d/l;

    move-result-object p1

    return-object p1
.end method
