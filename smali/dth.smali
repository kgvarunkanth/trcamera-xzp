.class final synthetic Ldth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Ldtj;

    iput-object p2, p0, Ldth;->b:Ldtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldth;->a:Ldtj;

    iget-object v1, p0, Ldth;->b:Ldtm;

    iget v0, v0, Ldtj;->h:I

    invoke-interface {v1, v0}, Ldtm;->a(I)V

    invoke-interface {v1}, Ldtm;->f()V

    return-void
.end method
