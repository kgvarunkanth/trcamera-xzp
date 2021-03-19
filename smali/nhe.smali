.class final synthetic Lnhe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->a:Lnhf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnhe;->a:Lnhf;

    invoke-virtual {v0}, Lnhf;->b()V

    return-void
.end method
