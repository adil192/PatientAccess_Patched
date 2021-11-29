.class public final Lcom/exponea/sdk/models/DatabaseStorageObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

.field private id:Ljava/lang/String;

.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private projectId:Ljava/lang/String;

.field private route:Lcom/exponea/sdk/models/Route;

.field private shouldBeSkipped:Z

.field private tries:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/exponea/sdk/models/Route;",
            "Z",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    iput p2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    iput-object p3, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    iput-object p5, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    iput-boolean p6, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    iput-object p7, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;ILh/c0/d/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/exponea/sdk/models/DatabaseStorageObject;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/exponea/sdk/models/DatabaseStorageObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;ILjava/lang/Object;)Lcom/exponea/sdk/models/DatabaseStorageObject;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/exponea/sdk/models/DatabaseStorageObject;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;)Lcom/exponea/sdk/models/DatabaseStorageObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic projectId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Lcom/exponea/sdk/models/Route;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    return v0
.end method

.method public final component7()Lcom/exponea/sdk/models/ExponeaProject;
    .locals 1

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;)Lcom/exponea/sdk/models/DatabaseStorageObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/exponea/sdk/models/Route;",
            "Z",
            "Lcom/exponea/sdk/models/ExponeaProject;",
            ")",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    move-object v4, p3

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/exponea/sdk/models/DatabaseStorageObject;

    move-object v1, v0

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/models/DatabaseStorageObject;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lcom/exponea/sdk/models/Route;ZLcom/exponea/sdk/models/ExponeaProject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exponea/sdk/models/DatabaseStorageObject;

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    iget v1, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    iget-object v1, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    iget-object v1, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    iget-object v1, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    iget-boolean v1, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    iget-object p1, p1, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

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

.method public final getExponeaProject()Lcom/exponea/sdk/models/ExponeaProject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Lcom/exponea/sdk/models/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    return-object v0
.end method

.method public final getShouldBeSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    return v0
.end method

.method public final getTries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExponeaProject(Lcom/exponea/sdk/models/ExponeaProject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    return-void
.end method

.method public final setItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    return-void
.end method

.method public final setRoute(Lcom/exponea/sdk/models/Route;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    return-void
.end method

.method public final setShouldBeSkipped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    return-void
.end method

.method public final setTries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatabaseStorageObject(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->tries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->item:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->route:Lcom/exponea/sdk/models/Route;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBeSkipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->shouldBeSkipped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exponeaProject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/models/DatabaseStorageObject;->exponeaProject:Lcom/exponea/sdk/models/ExponeaProject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
