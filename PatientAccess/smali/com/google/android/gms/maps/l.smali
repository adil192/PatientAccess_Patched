.class final Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/maps/i/j;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final V0(Ld/b/a/b/e/g/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Ld/b/a/b/e/g/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->A5(Lcom/google/android/gms/maps/model/c;)Z

    move-result p1

    return p1
.end method
