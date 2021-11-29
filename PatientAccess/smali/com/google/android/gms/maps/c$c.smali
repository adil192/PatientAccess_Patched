.class final Lcom/google/android/gms/maps/c$c;
.super Lcom/google/android/gms/maps/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/i/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/c$c;->a:Lcom/google/android/gms/maps/c$a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c$c;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->d()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c$c;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->k()V

    return-void
.end method
