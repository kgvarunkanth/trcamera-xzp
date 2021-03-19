.class final synthetic Lkgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->a:Lkgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkgg;->a:Lkgr;

    invoke-virtual {v0}, Lkge;->a()V

    return-void
.end method
