.class final synthetic Liqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Liri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liqb;->a:Liri;

    invoke-virtual {v0}, Liqo;->e()V

    return-void
.end method
