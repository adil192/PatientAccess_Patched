.class final Lcom/patientaccess/q/b$y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/k/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y2"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/b$y2;->a:Lcom/patientaccess/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/q/b$y2;-><init>(Lcom/patientaccess/q/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/a/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/hubs/activity/ReadDetailActivity;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$y2;->b(Lcom/patientaccess/hubs/activity/ReadDetailActivity;)Lcom/patientaccess/q/c/k/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/hubs/activity/ReadDetailActivity;)Lcom/patientaccess/q/c/k/c0;
    .locals 4

    .line 1
    invoke-static {p1}, Le/b/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/patientaccess/q/b$z2;

    iget-object v1, p0, Lcom/patientaccess/q/b$y2;->a:Lcom/patientaccess/q/b;

    new-instance v2, Lcom/patientaccess/q/c/k/u0;

    invoke-direct {v2}, Lcom/patientaccess/q/c/k/u0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/patientaccess/q/b$z2;-><init>(Lcom/patientaccess/q/b;Lcom/patientaccess/q/c/k/u0;Lcom/patientaccess/hubs/activity/ReadDetailActivity;Lcom/patientaccess/q/b$k;)V

    return-object v0
.end method
