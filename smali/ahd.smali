.class final Lahd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahe;


# direct methods
.method public constructor <init>(Lahe;)V
    .locals 0

    iput-object p1, p0, Lahd;->a:Lahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahd;->a:Lahe;

    iget-object v0, v0, Lahe;->a:Leio;

    invoke-virtual {v0}, Leio;->a()V

    return-void
.end method
