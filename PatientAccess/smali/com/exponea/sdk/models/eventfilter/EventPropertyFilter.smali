.class public final Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter$Companion;


# instance fields
.field private final attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;
    .annotation runtime Ld/b/d/x/c;
        value = "attribute"
    .end annotation
.end field

.field private final constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;
    .annotation runtime Ld/b/d/x/c;
        value = "constraint"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->Companion:Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    iput-object p2, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;ILjava/lang/Object;)Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->copy(Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    return-object v0
.end method

.method public final component2()Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    return-object v0
.end method

.method public final copy(Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;

    invoke-direct {v0, p1, p2}, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;-><init>(Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    iget-object v1, p1, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    iget-object p1, p1, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttribute()Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    return-object v0
.end method

.method public final getConstraint()Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    invoke-interface {v0, p1, v1}, Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;->passes(Lcom/exponea/sdk/models/eventfilter/EventFilterEvent;Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventPropertyFilter(attribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->attribute:Lcom/exponea/sdk/models/eventfilter/EventFilterAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/eventfilter/EventPropertyFilter;->constraint:Lcom/exponea/sdk/models/eventfilter/EventFilterConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
