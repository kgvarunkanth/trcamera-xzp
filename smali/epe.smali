.class final synthetic Lepe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepg;


# direct methods
.method public constructor <init>(Lepg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Lepg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lepe;->a:Lepg;

    invoke-virtual {v0}, Lepg;->a()V

    return-void
.end method
