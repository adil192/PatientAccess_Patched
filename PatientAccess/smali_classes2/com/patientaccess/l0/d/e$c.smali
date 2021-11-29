.class public final Lcom/patientaccess/l0/d/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/l0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/patientaccess/n/g/s/g;


# direct methods
.method public constructor <init>(ZLcom/patientaccess/n/g/s/g;)V
    .locals 1

    const-string v0, "pharmacySearchEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/patientaccess/l0/d/e$c;->a:Z

    iput-object p2, p0, Lcom/patientaccess/l0/d/e$c;->b:Lcom/patientaccess/n/g/s/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/s/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e$c;->b:Lcom/patientaccess/n/g/s/g;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/l0/d/e$c;->a:Z

    return v0
.end method
