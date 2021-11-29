.class final Lcom/patientaccess/q/b$h2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$h2;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$h2;Lcom/patientaccess/k/k2/c1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$h2$f;->a:Lcom/patientaccess/q/b$h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$h2;Lcom/patientaccess/k/k2/c1;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$h2$f;-><init>(Lcom/patientaccess/q/b$h2;Lcom/patientaccess/k/k2/c1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/k2/c1;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$h2$f;->b(Lcom/patientaccess/k/k2/c1;)V

    return-void
.end method

.method public b(Lcom/patientaccess/k/k2/c1;)V
    .locals 0

    return-void
.end method
