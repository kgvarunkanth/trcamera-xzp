.class final synthetic Ldtc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;


# direct methods
.method public constructor <init>(Ldtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtc;->a:Ldtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldtc;->a:Ldtj;

    iget-object v1, v0, Ldtj;->c:Lent;

    invoke-virtual {v1, v0}, Lent;->a(Leoh;)V

    return-void
.end method
