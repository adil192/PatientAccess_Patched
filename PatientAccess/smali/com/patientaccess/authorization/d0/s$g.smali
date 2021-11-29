.class final Lcom/patientaccess/authorization/d0/s$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/d0/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "Ljava/lang/String;",
        "Lcom/patientaccess/n/g/y/x;",
        "Lcom/patientaccess/authorization/d0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/authorization/d0/s$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/authorization/d0/s$g;

    invoke-direct {v0}, Lcom/patientaccess/authorization/d0/s$g;-><init>()V

    sput-object v0, Lcom/patientaccess/authorization/d0/s$g;->a:Lcom/patientaccess/authorization/d0/s$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/patientaccess/n/g/y/x;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/authorization/d0/s$g;->b(Ljava/lang/String;Lcom/patientaccess/n/g/y/x;)Lcom/patientaccess/authorization/d0/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/patientaccess/n/g/y/x;)Lcom/patientaccess/authorization/d0/n;
    .locals 1

    const-string v0, "iamGuid"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOutEntity"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/authorization/d0/n;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/authorization/d0/n;-><init>(Ljava/lang/String;Lcom/patientaccess/n/g/y/x;)V

    return-object v0
.end method
