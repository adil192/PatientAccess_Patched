.class public final Lcom/patientaccess/network/a/w/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "topicCategoryId"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Ld/b/d/x/c;
        value = "isUserOpted"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/w/s;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/patientaccess/network/a/w/s;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/network/a/w/s;->b:Z

    return v0
.end method
