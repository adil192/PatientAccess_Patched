.class final Lcom/patientaccess/q/b$a1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q/c/l/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/q/b$a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/q/b$a1;


# direct methods
.method private constructor <init>(Lcom/patientaccess/q/b$a1;Lcom/patientaccess/m/v/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/b$a1$g;->a:Lcom/patientaccess/q/b$a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/q/b$a1;Lcom/patientaccess/m/v/l;Lcom/patientaccess/q/b$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/q/b$a1$g;-><init>(Lcom/patientaccess/q/b$a1;Lcom/patientaccess/m/v/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/m/v/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/q/b$a1$g;->b(Lcom/patientaccess/m/v/l;)V

    return-void
.end method

.method public b(Lcom/patientaccess/m/v/l;)V
    .locals 0

    return-void
.end method
