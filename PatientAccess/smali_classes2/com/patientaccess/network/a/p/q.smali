.class public final Lcom/patientaccess/network/a/p/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "showCategoryMenu"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Ld/b/d/x/c;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/q;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/p/q;->a:Ljava/lang/Boolean;

    return-object v0
.end method
