.class final synthetic Lioc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Liog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lioc;->a:Liog;

    iget-object v1, v0, Liog;->h:Lbbu;

    iget-object v0, v0, Liog;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
