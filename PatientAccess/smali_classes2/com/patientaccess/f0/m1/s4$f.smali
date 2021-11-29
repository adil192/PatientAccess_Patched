.class final Lcom/patientaccess/f0/m1/s4$f;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/s4;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/patientaccess/d0/n/a;",
        "Lh/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/f0/m1/s4$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/f0/m1/s4$f;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/s4$f;-><init>()V

    sput-object v0, Lcom/patientaccess/f0/m1/s4$f;->c:Lcom/patientaccess/f0/m1/s4$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/d0/n/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/d0/n/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/s4$f;->a(Lcom/patientaccess/d0/n/a;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
