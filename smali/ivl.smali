.class public final Livl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Llle;

.field public final c:Llle;

.field public final d:Llle;

.field public final e:Ldtn;

.field public final f:Lgmn;

.field public final g:Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Livl;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Llle;Llle;Llle;Ldtn;Lgmn;Lepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livl;->b:Llle;

    iput-object p2, p0, Livl;->c:Llle;

    iput-object p3, p0, Livl;->d:Llle;

    iput-object p4, p0, Livl;->e:Ldtn;

    iput-object p5, p0, Livl;->f:Lgmn;

    iput-object p6, p0, Livl;->g:Lepn;

    return-void
.end method
