.class public final Ldex;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field public final b:Llrw;

.field public final c:Ldez;

.field public final d:Ldeu;

.field public final e:Lddq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ldex;->a:I

    return-void
.end method

.method public constructor <init>(Lddq;Llrw;Ldez;Ldeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldex;->e:Lddq;

    iput-object p2, p0, Ldex;->b:Llrw;

    iput-object p3, p0, Ldex;->c:Ldez;

    iput-object p4, p0, Ldex;->d:Ldeu;

    return-void
.end method
