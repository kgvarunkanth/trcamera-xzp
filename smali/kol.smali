.class public final Lkol;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkol;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Loil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    invoke-virtual {v0}, Lkok;->a()Lkol;

    move-result-object v0

    sput-object v0, Lkol;->a:Lkol;

    return-void
.end method

.method public constructor <init>(Loil;Landroid/os/Looper;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkol;->c:Loil;

    iput-object p2, p0, Lkol;->b:Landroid/os/Looper;

    return-void
.end method
