.class final Lcom/patientaccess/c0/w0/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->m()V
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
        "Lf/a/d0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/c0/w0/j$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/w0/j$h;

    invoke-direct {v0}, Lcom/patientaccess/c0/w0/j$h;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/w0/j$h;->c:Lcom/patientaccess/c0/w0/j$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$h;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
