.class final synthetic Ldpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrr;


# direct methods
.method public constructor <init>(Ldrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpw;->a:Ldrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldpw;->a:Ldrr;

    invoke-virtual {v0}, Ldro;->a()V

    return-void
.end method
