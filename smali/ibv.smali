.class final synthetic Libv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libx;


# direct methods
.method public constructor <init>(Libx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libv;->a:Libx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libv;->a:Libx;

    iget-object v0, v0, Libx;->f:Lhtd;

    const-string v1, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v0, v1}, Lhtd;->b(Ljava/lang/String;)V

    return-void
.end method
