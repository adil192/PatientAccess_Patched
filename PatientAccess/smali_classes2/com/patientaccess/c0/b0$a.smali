.class public final Lcom/patientaccess/c0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/n/g/p/l;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/p/l;)V
    .locals 1

    const-string v0, "timeSlotEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/b0$a;->a:Lcom/patientaccess/n/g/p/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/patientaccess/n/g/p/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/b0$a;->a:Lcom/patientaccess/n/g/p/l;

    return-object v0
.end method
