.class final Lcom/patientaccess/b0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/b0/a;->e(Ljava/lang/Void;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/patientaccess/n/g/o/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/b0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/b0/a$c;

    invoke-direct {v0}, Lcom/patientaccess/b0/a$c;-><init>()V

    sput-object v0, Lcom/patientaccess/b0/a$c;->c:Lcom/patientaccess/b0/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/o/b;Lcom/patientaccess/n/g/o/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/patientaccess/n/g/o/b;->e()I

    move-result p2

    invoke-static {p1, p2}, Lh/c0/d/m;->h(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/o/b;

    check-cast p2, Lcom/patientaccess/n/g/o/b;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/b0/a$c;->a(Lcom/patientaccess/n/g/o/b;Lcom/patientaccess/n/g/o/b;)I

    move-result p1

    return p1
.end method
