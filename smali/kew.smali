.class final synthetic Lkew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkew;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkew;->a:Lkey;

    iget-object v0, v0, Lkey;->k:Lkeb;

    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkeb;->a(Ljava/lang/String;[B)V

    return-void
.end method
