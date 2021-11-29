.class public Lcom/patientaccess/network/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/network/a/d/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "lastLoginDateTime"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "accountCreationDateTime"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "linkedToGPDateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/d/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/d/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/network/a/d/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/b;->c:Ljava/lang/String;

    return-object v0
.end method
