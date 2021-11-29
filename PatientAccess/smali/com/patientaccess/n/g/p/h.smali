.class public final Lcom/patientaccess/n/g/p/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/p/h;->a:Ljava/util/Date;

    iput-boolean p2, p0, Lcom/patientaccess/n/g/p/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/h;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/p/h;->b:Z

    return v0
.end method
