.class final synthetic Lezq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezy;


# direct methods
.method public constructor <init>(Lezy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezq;->a:Lezy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lezq;->a:Lezy;

    invoke-virtual {v0}, Lezy;->c()V

    return-void
.end method
